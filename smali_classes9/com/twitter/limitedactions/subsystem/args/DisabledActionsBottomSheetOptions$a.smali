.class public final Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/limitedactions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iget-object v1, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lcom/twitter/model/core/e;

    iget-boolean v2, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->a:Lcom/twitter/model/limitedactions/e;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;-><init>(Lcom/twitter/model/limitedactions/e;Lcom/twitter/model/core/e;Ljava/lang/Boolean;)V

    return-object v0
.end method
