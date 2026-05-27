.class public abstract Lcoil3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$b;,
        Lcoil3/j$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcoil3/j$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/j;->Companion:Lcoil3/j$b;

    new-instance v0, Lcoil3/j$a;

    invoke-direct {v0}, Lcoil3/j;-><init>()V

    sput-object v0, Lcoil3/j;->a:Lcoil3/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
