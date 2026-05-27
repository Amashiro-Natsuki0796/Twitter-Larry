.class public final Lcom/twitter/revenue/playable/navigation/dialog/b$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/revenue/playable/navigation/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/revenue/playable/navigation/dialog/b;",
        "Lcom/twitter/revenue/playable/navigation/dialog/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1

    new-instance v0, Lcom/twitter/revenue/playable/navigation/dialog/PlayableDialogFragment;

    invoke-direct {v0}, Lcom/twitter/revenue/playable/navigation/dialog/PlayableDialogFragment;-><init>()V

    return-object v0
.end method
