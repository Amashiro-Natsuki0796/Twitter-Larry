.class public final Lkotlin/reflect/jvm/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->i:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->a(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    return-object v0
.end method
