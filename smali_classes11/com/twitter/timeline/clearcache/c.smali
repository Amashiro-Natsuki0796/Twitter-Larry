.class public final Lcom/twitter/timeline/clearcache/c;
.super Lcom/twitter/timeline/clearcache/e$a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/timeline/clearcache/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/timeline/clearcache/c;

    const-string v1, "clear_cache_cancelled_no_first_request"

    invoke-direct {v0, v1}, Lcom/twitter/timeline/clearcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/timeline/clearcache/c;->b:Lcom/twitter/timeline/clearcache/c;

    return-void
.end method
