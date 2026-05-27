.class public final Lcom/twitter/account/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/account/model/c;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/twitter/account/model/c;->a:Z

    iput-boolean p3, p0, Lcom/twitter/account/model/c;->c:Z

    return-void
.end method
