.class public final Lkotlin/reflect/jvm/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:[Lkotlin/reflect/KProperty;

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
