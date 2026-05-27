.class public interface abstract Lcoil3/transition/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/d$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/transition/d$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcoil3/transition/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/transition/d$a$a;->a:Lcoil3/transition/d$a$a;

    sput-object v0, Lcoil3/transition/d$a;->Companion:Lcoil3/transition/d$a$a;

    new-instance v0, Lcoil3/transition/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/transition/d$a;->a:Lcoil3/transition/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
