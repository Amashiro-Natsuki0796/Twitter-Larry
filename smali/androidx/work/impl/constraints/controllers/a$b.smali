.class public final Landroidx/work/impl/constraints/controllers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Landroidx/work/impl/constraints/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/b;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/v<",
            "-",
            "Landroidx/work/impl/constraints/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a$b;->a:Landroidx/work/impl/constraints/controllers/b;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a$b;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a$b;->a:Landroidx/work/impl/constraints/controllers/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/b$b;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a$b;->b:Lkotlinx/coroutines/channels/v;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/v;->s()Lkotlinx/coroutines/channels/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
