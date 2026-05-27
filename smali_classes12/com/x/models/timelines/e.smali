.class public abstract Lcom/x/models/timelines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/e$a;,
        Lcom/x/models/timelines/e$b;,
        Lcom/x/models/timelines/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/items/UrtTimelineCursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/timelines/e;->a:Lcom/x/models/timelines/a;

    iput-object p2, p0, Lcom/x/models/timelines/e;->b:Lcom/x/models/timelines/items/UrtTimelineCursor;

    return-void
.end method


# virtual methods
.method public a()Lcom/x/models/timelines/items/UrtTimelineCursor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/e;->b:Lcom/x/models/timelines/items/UrtTimelineCursor;

    return-object v0
.end method

.method public b()Lcom/x/models/timelines/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/e;->a:Lcom/x/models/timelines/a;

    return-object v0
.end method
