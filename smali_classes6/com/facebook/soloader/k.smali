.class public Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/k$a;,
        Lcom/facebook/soloader/k$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/k;->e:Ljava/io/File;

    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    iput-object p1, p0, Lcom/facebook/soloader/k;->f:Ljava/lang/String;

    return-void
.end method
