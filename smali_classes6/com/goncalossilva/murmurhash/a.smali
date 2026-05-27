.class public final Lcom/goncalossilva/murmurhash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goncalossilva/murmurhash/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/goncalossilva/murmurhash/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goncalossilva/murmurhash/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/goncalossilva/murmurhash/a;->Companion:Lcom/goncalossilva/murmurhash/a$a;

    return-void
.end method

.method public static a(I[B)I
    .locals 0

    aget-byte p0, p1, p0

    sget-object p1, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 p0, p0, 0xff

    sget-object p1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return p0
.end method
