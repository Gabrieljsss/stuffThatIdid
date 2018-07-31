#include <stdio.h>

// http://www.learn-c.org/en/Linked_lists 



typedef struct node {
    int val;
    struct node * next;
} node_t;


int main() {
    node_t * head = NULL;
    head = malloc(sizeof(node_t));
    if (head == NULL) {
        return 1;
    }
    
    head->val = 1;
    head->next = NULL;
    
    printf("%d", head->val);

return 0;
}
