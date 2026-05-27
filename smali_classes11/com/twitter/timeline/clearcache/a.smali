.class public final Lcom/twitter/timeline/clearcache/a;
.super Lcom/twitter/timeline/clearcache/e$a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/timeline/clearcache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/timeline/clearcache/a;

    const-string v1, "clear_cache_cancelled_already_cleared"

    invoke-direct {v0, v1}, Lcom/twitter/timeline/clearcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/timeline/clearcache/a;->b:Lcom/twitter/timeline/clearcache/a;

    return-void
.end method
