.class public final Ltv/periscope/android/chat/d;
.super Ltv/periscope/android/chat/u;
.source "SourceFile"


# instance fields
.field public final f:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 6
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/chat/u;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    return-void
.end method


# virtual methods
.method public final b()Ltv/periscope/model/chat/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    return-object v0
.end method
