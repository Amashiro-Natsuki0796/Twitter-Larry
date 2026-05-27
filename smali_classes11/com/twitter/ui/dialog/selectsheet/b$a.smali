.class public final Lcom/twitter/ui/dialog/selectsheet/b$a;
.super Lcom/twitter/app/common/dialog/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/selectsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/ui/dialog/selectsheet/p;",
        "Lcom/twitter/ui/dialog/selectsheet/b;",
        "Lcom/twitter/ui/dialog/selectsheet/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/twitter/ui/dialog/selectsheet/p;->j:Lcom/twitter/ui/dialog/selectsheet/p$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/SelectSheetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/selectsheet/SelectSheetDialogFragment;-><init>()V

    return-object v0
.end method
