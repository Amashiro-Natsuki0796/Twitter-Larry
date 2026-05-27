.class public final Lcom/twitter/api/legacy/request/media/a$c;
.super Lcom/twitter/media/fetcher/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final i:Lcom/twitter/api/legacy/request/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/legacy/request/media/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/media/a$c;->i:Lcom/twitter/api/legacy/request/media/b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/media/a;

    invoke-direct {v0, p0}, Lcom/twitter/api/legacy/request/media/a;-><init>(Lcom/twitter/api/legacy/request/media/a$c;)V

    return-object v0
.end method
