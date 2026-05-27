.class public interface abstract Lcoil3/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/b$a;,
        Lcoil3/network/b$b;,
        Lcoil3/network/b$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcoil3/network/internal/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/b$a;->a:Lcoil3/network/b$a;

    sput-object v0, Lcoil3/network/b;->Companion:Lcoil3/network/b$a;

    new-instance v0, Lcoil3/network/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/b;->a:Lcoil3/network/internal/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/network/s;)Lcoil3/network/b$b;
    .param p1    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Lcoil3/network/s;Lcoil3/network/s;)Lcoil3/network/b$c;
    .param p1    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
