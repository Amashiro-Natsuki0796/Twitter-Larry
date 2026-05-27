.class public final synthetic Lcom/twitter/commerce/userreporting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/userreporting/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/userreporting/b;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/a;->a:Lcom/twitter/commerce/userreporting/b;

    iput-object p2, p0, Lcom/twitter/commerce/userreporting/a;->b:Ljava/util/List;

    iput p3, p0, Lcom/twitter/commerce/userreporting/a;->c:I

    iput-object p4, p0, Lcom/twitter/commerce/userreporting/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 5

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/commerce/userreporting/a;->a:Lcom/twitter/commerce/userreporting/b;

    iget-object p1, p1, Lcom/twitter/commerce/userreporting/b;->b:Lcom/jakewharton/rxrelay2/c;

    new-instance p2, Lcom/twitter/commerce/userreporting/b$a;

    sget-object v0, Lcom/twitter/commerce/userreporting/b$b;->Companion:Lcom/twitter/commerce/userreporting/b$b$a;

    iget-object v1, p0, Lcom/twitter/commerce/userreporting/a;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/dialog/actionsheet/b;

    iget p3, p3, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/commerce/userreporting/b$b;->values()[Lcom/twitter/commerce/userreporting/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/twitter/commerce/userreporting/b$b;->a()I

    move-result v4

    if-ne v4, p3, :cond_0

    iget p3, p0, Lcom/twitter/commerce/userreporting/a;->c:I

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/a;->d:Ljava/lang/String;

    invoke-direct {p2, v3, p3, v0}, Lcom/twitter/commerce/userreporting/b$a;-><init>(Lcom/twitter/commerce/userreporting/b$b;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
