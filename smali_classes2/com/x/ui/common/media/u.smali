.class public final synthetic Lcom/x/ui/common/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/media/v;


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/media/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/u;->a:Lcom/x/ui/common/media/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/ui/common/media/u;->a:Lcom/x/ui/common/media/v;

    iget-object v0, v0, Lcom/x/ui/common/media/v;->a:Landroidx/compose/ui/unit/e;

    sget v1, Lcom/x/ui/common/media/t;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
