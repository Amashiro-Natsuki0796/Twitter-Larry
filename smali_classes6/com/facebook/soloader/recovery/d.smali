.class public final Lcom/facebook/soloader/recovery/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/soloader/recovery/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/facebook/soloader/recovery/a;

    invoke-direct {v0}, Lcom/facebook/soloader/recovery/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/recovery/d;->b:Lcom/facebook/soloader/recovery/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/recovery/a;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/soloader/recovery/c;
    .locals 9

    new-instance v0, Lcom/facebook/soloader/recovery/c;

    new-instance v1, Lcom/facebook/soloader/recovery/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/soloader/recovery/e;

    iget-object v3, p0, Lcom/facebook/soloader/recovery/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/soloader/recovery/d;->b:Lcom/facebook/soloader/recovery/a;

    invoke-direct {v2, v3, v4}, Lcom/facebook/soloader/recovery/e;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/a;)V

    new-instance v5, Lcom/facebook/soloader/recovery/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/facebook/soloader/recovery/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/facebook/soloader/recovery/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/facebook/soloader/recovery/b;

    invoke-direct {v8, v3, v4}, Lcom/facebook/soloader/recovery/b;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/a;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/facebook/soloader/recovery/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-direct {v0, v3}, Lcom/facebook/soloader/recovery/c;-><init>([Lcom/facebook/soloader/recovery/f;)V

    return-object v0
.end method
