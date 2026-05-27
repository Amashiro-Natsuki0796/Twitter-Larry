.class public final Lcom/facebook/cache/disk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/disk/a;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/g$a;->a:Lcom/facebook/cache/disk/a;

    iput-object p2, p0, Lcom/facebook/cache/disk/g$a;->b:Ljava/io/File;

    return-void
.end method
