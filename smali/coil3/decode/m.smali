.class public interface abstract Lcoil3/decode/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcoil3/decode/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/decode/m$a;->a:Lcoil3/decode/m$a;

    sput-object v0, Lcoil3/decode/m;->Companion:Lcoil3/decode/m$a;

    new-instance v0, Lcoil3/decode/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/decode/m;->a:Lcoil3/decode/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
