.class public abstract Lcom/twitter/drafts/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/request/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/model/c;->a:Lcom/twitter/media/request/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/drafts/model/c;->a:Lcom/twitter/media/request/a$a;

    return-object v0
.end method
