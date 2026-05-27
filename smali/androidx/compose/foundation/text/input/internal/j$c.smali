.class public final Landroidx/compose/foundation/text/input/internal/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/t0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/c6;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

.field public final synthetic e:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/q0;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/w5;

.field public final synthetic h:Lcom/x/payments/screens/externalcontactlist/v0;

.field public final synthetic i:Landroidx/compose/ui/platform/i5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t0;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/w5;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j$c;->b:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/j$c;->c:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/j$c;->d:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/j$c;->e:Landroidx/compose/foundation/content/internal/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/j$c;->f:Landroidx/compose/foundation/text/input/internal/q0;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/j$c;->g:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/j$c;->h:Lcom/x/payments/screens/externalcontactlist/v0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/j$c;->i:Landroidx/compose/ui/platform/i5;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j$c;->a:Landroidx/compose/foundation/text/input/internal/t0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j$c;->a:Landroidx/compose/foundation/text/input/internal/t0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t0;->a()V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t0;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t0;->b()Z

    return-void
.end method
