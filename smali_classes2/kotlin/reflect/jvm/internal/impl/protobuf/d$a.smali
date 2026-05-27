.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a$b;

    return-void
.end method
