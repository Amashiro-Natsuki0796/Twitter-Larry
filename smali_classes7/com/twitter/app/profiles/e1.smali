.class public final Lcom/twitter/app/profiles/e1;
.super Lcom/twitter/ui/dialog/takeover/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/takeover/a$a<",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/profiles/e1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;

    invoke-direct {v0}, Lcom/twitter/app/profiles/ProfileEmptyAvatarOverlay;-><init>()V

    return-object v0
.end method
