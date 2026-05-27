.class public interface abstract Lcom/x/dms/components/acceptinvite/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getState()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/acceptinvite/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;)V
    .param p1    # Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
