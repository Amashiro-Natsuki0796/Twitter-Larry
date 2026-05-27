.class public final Lcom/twitter/app/legacy/list/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/list/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/legacy/list/e$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/twitter/app/legacy/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v0}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/legacy/list/h0$a;->i:Z

    sget-object v0, Lcom/twitter/app/legacy/list/j;->b:Lcom/twitter/app/legacy/list/j;

    iput-object v0, p0, Lcom/twitter/app/legacy/list/h0$a;->k:Lcom/twitter/app/legacy/list/j;

    return-void
.end method
