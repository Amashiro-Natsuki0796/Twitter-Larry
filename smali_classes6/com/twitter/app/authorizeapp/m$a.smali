.class public final Lcom/twitter/app/authorizeapp/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/authorizeapp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/m;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/m$a;->a:Lcom/twitter/app/common/account/m;

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/m$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/app/authorizeapp/m$a;->c:J

    return-void
.end method
