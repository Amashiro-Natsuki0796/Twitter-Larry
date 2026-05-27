.class public final Lcom/twitter/conversationcontrol/bottomsheet/b$b;
.super Lcom/twitter/conversationcontrol/bottomsheet/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/conversationcontrol/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/conversationcontrol/bottomsheet/b$a<",
        "Lcom/twitter/conversationcontrol/bottomsheet/b;",
        "Lcom/twitter/conversationcontrol/bottomsheet/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/twitter/conversationcontrol/bottomsheet/g;->k:Lcom/twitter/conversationcontrol/bottomsheet/g$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/CheckableIconSelectSheetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/conversationcontrol/bottomsheet/CheckableIconSelectSheetDialogFragment;-><init>()V

    return-object v0
.end method
