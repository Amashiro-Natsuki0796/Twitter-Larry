.class public final Lcom/twitter/timeline/clearcache/e$a$a;
.super Lcom/twitter/timeline/clearcache/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/clearcache/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/timeline/clearcache/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/timeline/clearcache/e$a$a;

    const-string v1, "clear_cache_after_jtt"

    invoke-direct {v0, v1}, Lcom/twitter/timeline/clearcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/timeline/clearcache/e$a$a;->b:Lcom/twitter/timeline/clearcache/e$a$a;

    return-void
.end method
