.class public final Lorg/parceler/b$c;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$c$b;

.field public static final c:Lorg/parceler/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$c;->c:Lorg/parceler/b$c$a;

    new-instance v0, Lorg/parceler/b$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$c;->CREATOR:Lorg/parceler/b$c$b;

    return-void
.end method
