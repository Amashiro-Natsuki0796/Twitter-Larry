.class public abstract Lcom/twitter/dm/search/model/k$b$b;
.super Lcom/twitter/dm/search/model/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/model/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/k$b$b$a;,
        Lcom/twitter/dm/search/model/k$b$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/search/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/search/model/n;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/dm/search/model/k$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/model/k$b$b;->a:Lcom/twitter/dm/search/model/n;

    iput p2, p0, Lcom/twitter/dm/search/model/k$b$b;->b:I

    iput-object p3, p0, Lcom/twitter/dm/search/model/k$b$b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/twitter/dm/search/model/k$b$b;->b:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Lcom/twitter/dm/search/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b;->a:Lcom/twitter/dm/search/model/n;

    return-object v0
.end method
