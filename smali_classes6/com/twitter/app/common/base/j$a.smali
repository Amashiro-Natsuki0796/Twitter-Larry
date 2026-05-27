.class public final Lcom/twitter/app/common/base/j$a;
.super Landroidx/fragment/app/m0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/base/j;-><init>(Landroidx/fragment/app/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/base/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/base/j$a;->a:Lcom/twitter/app/common/base/j;

    invoke-direct {p0}, Landroidx/fragment/app/m0$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/j$a;->a:Lcom/twitter/app/common/base/j;

    iget-object p1, p1, Lcom/twitter/app/common/base/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lcom/twitter/app/common/base/j;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/twitter/app/common/base/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/common/base/j$a;->a:Lcom/twitter/app/common/base/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/app/common/base/j;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/common/base/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The fragment does not have a unique identity in the host activity. Assign a unique tag to this fragment. The current non-unique tag is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p2, Lcom/twitter/app/common/base/l;

    iget-object p1, p1, Lcom/twitter/app/common/base/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/base/l;->n0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
