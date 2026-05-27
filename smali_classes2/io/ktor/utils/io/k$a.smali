.class public final Lio/ktor/utils/io/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/k$a;

.field public static final b:Lio/ktor/utils/io/k$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/k$a;->a:Lio/ktor/utils/io/k$a;

    new-instance v0, Lio/ktor/utils/io/k$a$a;

    invoke-direct {v0}, Lio/ktor/utils/io/k$a$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/k$a;->b:Lio/ktor/utils/io/k$a$a;

    return-void
.end method
