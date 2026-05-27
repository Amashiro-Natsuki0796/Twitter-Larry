.class public final Lio/ktor/utils/io/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/a$a$b;

.field public static final b:Lio/ktor/utils/io/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/Unit;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/a$a$b;->a:Lio/ktor/utils/io/a$a$b;

    new-instance v0, Lio/ktor/utils/io/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sput-object v0, Lio/ktor/utils/io/a$a$b;->c:Lkotlin/Unit;

    return-void
.end method
