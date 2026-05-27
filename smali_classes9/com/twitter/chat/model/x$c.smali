.class public abstract Lcom/twitter/chat/model/x$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/x$c$a;,
        Lcom/twitter/chat/model/x$c$b;,
        Lcom/twitter/chat/model/x$c$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/chat/model/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/twitter/chat/model/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/chat/model/x$c;->a:J

    iput-wide p3, p0, Lcom/twitter/chat/model/x$c;->b:J

    iput-object p5, p0, Lcom/twitter/chat/model/x$c;->c:Lcom/twitter/chat/model/l0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$c;->b:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$c;->a:J

    return-wide v0
.end method

.method public p()Lcom/twitter/chat/model/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$c;->c:Lcom/twitter/chat/model/l0;

    return-object v0
.end method
