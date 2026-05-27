.class public final Lkotlin/reflect/jvm/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y0;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:I

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/y0;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    return-object v0
.end method
