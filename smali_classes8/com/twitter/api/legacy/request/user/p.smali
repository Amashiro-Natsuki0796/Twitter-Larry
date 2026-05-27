.class public final Lcom/twitter/api/legacy/request/user/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;IJ)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/p;->a:Lcom/twitter/util/user/UserIdentifier;

    iput p2, p0, Lcom/twitter/api/legacy/request/user/p;->b:I

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/user/p;->c:J

    return-void
.end method
