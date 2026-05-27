.class public interface abstract Lcoil3/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcoil3/network/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/d$a;->a:Lcoil3/network/d$a;

    sput-object v0, Lcoil3/network/d;->Companion:Lcoil3/network/d$a;

    new-instance v0, Lcoil3/network/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/d;->a:Lcoil3/network/c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
