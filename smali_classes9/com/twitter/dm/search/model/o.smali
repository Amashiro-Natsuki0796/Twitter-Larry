.class public abstract Lcom/twitter/dm/search/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/o$a;,
        Lcom/twitter/dm/search/model/o$b;,
        Lcom/twitter/dm/search/model/o$c;,
        Lcom/twitter/dm/search/model/o$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/dm/search/model/o;->a:Z

    iput-boolean p3, p0, Lcom/twitter/dm/search/model/o;->b:Z

    iput-boolean p4, p0, Lcom/twitter/dm/search/model/o;->c:Z

    iput-boolean p5, p0, Lcom/twitter/dm/search/model/o;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/dm/search/model/o;->a:Z

    return v0
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
