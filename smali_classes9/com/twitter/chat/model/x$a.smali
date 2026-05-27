.class public abstract Lcom/twitter/chat/model/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/x$a$a;,
        Lcom/twitter/chat/model/x$a$b;,
        Lcom/twitter/chat/model/x$a$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/chat/model/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/twitter/chat/model/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/chat/model/x$a;->a:J

    iput-wide p3, p0, Lcom/twitter/chat/model/x$a;->b:J

    iput-object p5, p0, Lcom/twitter/chat/model/x$a;->c:Lcom/twitter/chat/model/f0$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$a;->b:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$a;->a:J

    return-wide v0
.end method

.method public p()Lcom/twitter/chat/model/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$a;->c:Lcom/twitter/chat/model/f0$a;

    return-object v0
.end method
