.class public interface abstract Lcoil3/size/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/size/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g0:Lcoil3/size/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil3/size/j$a;->a:Lcoil3/size/j$a;

    sput-object v0, Lcoil3/size/j;->Companion:Lcoil3/size/j$a;

    sget-object v0, Lcoil3/size/h;->c:Lcoil3/size/h;

    new-instance v1, Lcoil3/size/d;

    invoke-direct {v1, v0}, Lcoil3/size/d;-><init>(Lcoil3/size/h;)V

    sput-object v1, Lcoil3/size/j;->g0:Lcoil3/size/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
