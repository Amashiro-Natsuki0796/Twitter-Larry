.class public final Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;
.super Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must be a member function"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
