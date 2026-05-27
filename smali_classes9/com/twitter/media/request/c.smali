.class public abstract Lcom/twitter/media/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/media/request/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/request/c$a;

    invoke-direct {v0}, Lcom/twitter/media/request/c;-><init>()V

    sput-object v0, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/twitter/media/request/a;)Z
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
