.class public final Lcom/twitter/app/legacy/list/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/twitter/app/legacy/list/e$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/app/legacy/list/e$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/legacy/list/e$d;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0188

    iput v0, p0, Lcom/twitter/app/legacy/list/e$d;->a:I

    iput v0, p0, Lcom/twitter/app/legacy/list/e$d;->b:I

    return-void
.end method
