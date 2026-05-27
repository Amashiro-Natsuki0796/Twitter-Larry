.class public final Lcom/twitter/composer/mediarail/c;
.super Lcom/twitter/composer/mediarail/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/composer/mediarail/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/mediarail/c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/composer/mediarail/c;->a:I

    iput p3, p0, Lcom/twitter/composer/mediarail/c;->c:I

    iput p4, p0, Lcom/twitter/composer/mediarail/c;->d:I

    return-void
.end method
