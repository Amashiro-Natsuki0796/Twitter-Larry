.class public final Lorg/parceler/b$q;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$q$b;

.field public static final c:Lorg/parceler/b$q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/b$q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$q;->c:Lorg/parceler/b$q$a;

    new-instance v0, Lorg/parceler/b$q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$q;->CREATOR:Lorg/parceler/b$q$b;

    return-void
.end method
