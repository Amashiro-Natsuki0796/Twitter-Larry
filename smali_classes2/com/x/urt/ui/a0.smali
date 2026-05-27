.class public final synthetic Lcom/x/urt/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/r;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/a0;->a:Lcom/x/urt/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/urt/ui/a0;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    iget v1, v0, Lcom/x/urt/o;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/x/urt/o;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0
.end method
