.class public interface abstract Lcom/twitter/network/traffic/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/y0$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/y0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/network/traffic/y0$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/network/traffic/y0$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/network/traffic/y0$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/network/traffic/y0$d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/network/traffic/y0$e;->a:Lcom/twitter/network/traffic/y0$e;

    sput-object v0, Lcom/twitter/network/traffic/y0;->Companion:Lcom/twitter/network/traffic/y0$e;

    new-instance v0, Lcom/twitter/network/traffic/y0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/y0;->a:Lcom/twitter/network/traffic/y0$b;

    new-instance v0, Lcom/twitter/network/traffic/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/y0;->b:Lcom/twitter/network/traffic/y0$a;

    new-instance v0, Lcom/twitter/network/traffic/y0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/y0;->c:Lcom/twitter/network/traffic/y0$c;

    new-instance v0, Lcom/twitter/network/traffic/y0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/y0;->d:Lcom/twitter/network/traffic/y0$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/network/traffic/p0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/network/traffic/x0;
    .param p1    # Lcom/twitter/network/traffic/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
