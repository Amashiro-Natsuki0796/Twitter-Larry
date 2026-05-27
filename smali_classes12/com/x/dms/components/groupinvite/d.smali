.class public interface abstract Lcom/x/dms/components/groupinvite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c()Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/groupinvite/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getState()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/groupinvite/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;)V
    .param p1    # Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
