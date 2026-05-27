.class public final synthetic Lcom/twitter/ui/adapters/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/t;->a:Lcom/twitter/ui/adapters/v;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/ui/adapters/t;->a:Lcom/twitter/ui/adapters/v;

    iget-object p1, p1, Lcom/twitter/ui/adapters/v;->a:Lcom/twitter/users/legacy/e0;

    iget-object p1, p1, Lcom/twitter/users/legacy/e0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    iget-object v0, v0, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    iget-boolean v2, v0, Lcom/twitter/users/api/sheet/a$a;->a:Z

    iget-object v3, v0, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    iget-object v0, v0, Lcom/twitter/users/api/sheet/a$a;->c:Ljava/util/List;

    if-ne p2, v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    array-length p2, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    return-void
.end method
