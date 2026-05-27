.class public final Lcom/twitter/ui/dialog/takeover/a$b;
.super Lcom/twitter/ui/dialog/takeover/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/takeover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/takeover/a$a<",
        "Lcom/twitter/ui/dialog/takeover/a;",
        "Lcom/twitter/ui/dialog/takeover/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;-><init>()V

    return-object v0
.end method
