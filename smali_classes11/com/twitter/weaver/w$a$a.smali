.class public final Lcom/twitter/weaver/w$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/w$a;->a(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)Lcom/twitter/weaver/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/weaver/databinding/plugins/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/a;",
            ">;",
            "Lcom/twitter/weaver/databinding/plugins/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/w$a$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/weaver/w$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/weaver/w$a$a;->g:Lcom/twitter/weaver/databinding/plugins/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/twitter/weaver/w$a$a;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/w;->Companion:Lcom/twitter/weaver/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b08d6

    invoke-static {v1, v2}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/weaver/w;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/weaver/w;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lcom/twitter/weaver/w;

    iget-object v4, p0, Lcom/twitter/weaver/w$a$a;->g:Lcom/twitter/weaver/databinding/plugins/h;

    iget-object v5, p0, Lcom/twitter/weaver/w$a$a;->f:Ljava/util/List;

    invoke-direct {v3, v5, v4}, Lcom/twitter/weaver/w;-><init>(Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v3
.end method
