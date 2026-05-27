.class public final Lcom/twitter/creator/ui/info/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/creator/ui/info/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/ui/info/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/creator/ui/info/k$g;->a:I

    iput-boolean v0, p0, Lcom/twitter/creator/ui/info/k$g;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/creator/ui/info/k$g;->c:Ljava/lang/Integer;

    return-void
.end method
