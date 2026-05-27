.class public final Ltv/periscope/android/chat/l;
.super Ltv/periscope/android/chat/u;
.source "SourceFile"


# instance fields
.field public final f:Ltv/periscope/chatman/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/model/m;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 6
    .param p1    # Ltv/periscope/chatman/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/chat/u;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/chat/l;->f:Ltv/periscope/chatman/model/m;

    return-void
.end method


# virtual methods
.method public final b()Ltv/periscope/model/chat/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    return-object v0
.end method
