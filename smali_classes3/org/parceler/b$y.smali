.class public final Lorg/parceler/b$y;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "Ljava/util/LinkedHashMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$y$b;

.field public static final c:Lorg/parceler/b$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/b$y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$y;->c:Lorg/parceler/b$y$a;

    new-instance v0, Lorg/parceler/b$y$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$y;->CREATOR:Lorg/parceler/b$y$b;

    return-void
.end method
